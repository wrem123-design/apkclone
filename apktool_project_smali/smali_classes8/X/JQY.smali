.class public final LX/JQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JQY;->$t:I

    iput-object p1, p0, LX/JQY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JQY;

    invoke-direct {v0, p3, p4}, LX/JQY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/JQY;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A04:LX/LEo;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A02:LX/LEo;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OoV;

    iget-object v1, v0, LX/OoV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0f:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/Khh;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, LX/OoV;->A04:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/Ai6;

    invoke-direct {v1, v3, v0}, LX/Ai6;-><init>(Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0c:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/Khh;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/Ai3;

    invoke-direct {v1, v3, v0}, LX/Ai3;-><init>(Ljava/util/List;Z)V

    :goto_2
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
