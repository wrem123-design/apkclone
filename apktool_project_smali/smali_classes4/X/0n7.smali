.class public final LX/0n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5Ji;->A0Q:LX/5Ji;

    sget-object v2, LX/5Ji;->A0I:LX/5Ji;

    sget-object v3, LX/5Ji;->A0J:LX/5Ji;

    sget-object v4, LX/5Ji;->A0T:LX/5Ji;

    sget-object v5, LX/5Ji;->A0S:LX/5Ji;

    sget-object v6, LX/5Ji;->A0R:LX/5Ji;

    sget-object v7, LX/5Ji;->A0L:LX/5Ji;

    sget-object v8, LX/5Ji;->A0M:LX/5Ji;

    sget-object v9, LX/5Ji;->A0P:LX/5Ji;

    sget-object v10, LX/5Ji;->A0C:LX/5Ji;

    sget-object v11, LX/5Ji;->A02:LX/5Ji;

    sget-object v12, LX/5Ji;->A08:LX/5Ji;

    sget-object v13, LX/5Ji;->A07:LX/5Ji;

    sget-object v14, LX/5Ji;->A0A:LX/5Ji;

    sget-object v15, LX/5Ji;->A04:LX/5Ji;

    sget-object v16, LX/5Ji;->A06:LX/5Ji;

    sget-object v17, LX/5Ji;->A09:LX/5Ji;

    sget-object v18, LX/5Ji;->A03:LX/5Ji;

    sget-object v19, LX/5Ji;->A05:LX/5Ji;

    sget-object v20, LX/5Ji;->A0K:LX/5Ji;

    sget-object v21, LX/5Ji;->A0X:LX/5Ji;

    sget-object v22, LX/5Ji;->A0B:LX/5Ji;

    sget-object v23, LX/5Ji;->A0G:LX/5Ji;

    sget-object v24, LX/5Ji;->A0H:LX/5Ji;

    sget-object v25, LX/5Ji;->A0U:LX/5Ji;

    filled-new-array/range {v1 .. v25}, [LX/5Ji;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0n7;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/OVw;->A0K:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p2}, LX/1Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0F:LX/5Ji;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/1Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_5
    sget-object v0, LX/5Ji;->A0E:LX/5Ji;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Ji;->A0D:LX/5Ji;

    if-ne v1, v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, LX/0n7;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
