.class public final LX/Be2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Im2;

.field public A01:I

.field public final A02:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iput-object v2, p0, LX/Be2;->A02:LX/2th;

    sget-object v1, LX/Bej;->A00:LX/41q;

    sget-object v4, LX/Bej;->A07:[LX/lQb;

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Be2;->A01:I

    sget-object v1, LX/Bej;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LX/Be2;->A02:LX/2th;

    sget-object v1, LX/Bej;->A02:LX/41q;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/Bej;->A06:LX/41q;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    sget-object v1, LX/Bej;->A05:LX/41q;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v2, LX/2th;->A05:LX/KaM;

    const-string v1, "last_used_audience_list_social_context_members"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_0
    sget-object v1, LX/Bej;->A03:LX/41q;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, LX/Bej;->A04:LX/41q;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v4, LX/Im2;

    invoke-direct/range {v4 .. v10}, LX/Im2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :goto_1
    iput-object v4, p0, LX/Be2;->A00:LX/Im2;

    return-void

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/Be2;->A02:LX/2th;

    sget-object v2, LX/Bej;->A01:LX/41q;

    sget-object v1, LX/Bej;->A07:[LX/lQb;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget v0, p0, LX/Be2;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Be2;->A01:I

    iget-object v3, p0, LX/Be2;->A02:LX/2th;

    sget-object v2, LX/Bej;->A00:LX/41q;

    sget-object v1, LX/Bej;->A07:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V
    .locals 7

    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v4, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-boolean v5, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v6, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 5

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/Im2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Im2;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Im2;->A02:Ljava/lang/String;

    iput p4, v1, LX/Im2;->A00:I

    iput-object p3, v1, LX/Im2;->A03:Ljava/util/List;

    iput-boolean p5, v1, LX/Im2;->A04:Z

    iput-boolean p6, v1, LX/Im2;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/Be2;->A00:LX/Im2;

    iget-object v3, p0, LX/Be2;->A02:LX/2th;

    sget-object v1, LX/Bej;->A02:LX/41q;

    sget-object v4, LX/Bej;->A07:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v1, LX/Bej;->A06:LX/41q;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v2, LX/Bej;->A05:LX/41q;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "last_used_audience_list_social_context_members"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v2, LX/Bej;->A03:LX/41q;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v2, LX/Bej;->A04:LX/41q;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
