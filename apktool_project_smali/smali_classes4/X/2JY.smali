.class public final LX/2JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BHl;

.field public final A02:LX/7Zs;

.field public final A03:LX/1Es;

.field public final A04:LX/2JL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BHl;LX/2JL;LX/7Zs;LX/1Es;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2JY;->A01:LX/BHl;

    iput-object p1, p0, LX/2JY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2JY;->A02:LX/7Zs;

    iput-object p3, p0, LX/2JY;->A04:LX/2JL;

    iput-object p5, p0, LX/2JY;->A03:LX/1Es;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJV(LX/9pu;I)V
    .locals 12

    const/4 v3, 0x0

    iget-object v10, p0, LX/2JY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/78H;

    invoke-direct {v1, v10, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2QC;

    invoke-virtual {v10, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QC;

    iget-boolean v0, v1, LX/2QC;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/2QC;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget v1, p1, LX/7v9;->A02:I

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1}, LX/Jvn;->GU7(I)I

    move-result v5

    iget-object v6, p0, LX/2JY;->A01:LX/BHl;

    invoke-virtual {v6}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v6, p2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v7

    iget-object v4, p0, LX/2JY;->A03:LX/1Es;

    iget-object v2, v7, LX/8jV;->A0M:LX/5Ji;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v2, v0, :cond_1

    iget-object v1, v4, LX/1Es;->A01:LX/15C;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/15C;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ps;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15C;->A00(LX/15C;Ljava/lang/String;)V

    :cond_1
    move-object v0, v6

    check-cast v0, LX/10X;

    iget-object v8, v0, LX/10X;->A01:LX/10l;

    invoke-virtual {v6, v7}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v9

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81014100130379L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    new-instance v6, LX/1Ho;

    invoke-direct/range {v6 .. v11}, LX/1Ho;-><init>(LX/8jV;LX/10l;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, p0, LX/2JY;->A02:LX/7Zs;

    invoke-virtual {v1, p1, v6}, LX/BJm;->A0N(LX/7v9;LX/4Wk;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v3}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v5}, LX/Jvn;->ArV(LX/4Wm;I)V

    if-nez p2, :cond_2

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v2, v0, :cond_2

    iget-object v1, v4, LX/1Es;->A01:LX/15C;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/15C;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ps;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15C;->A00(LX/15C;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic ETt(Landroid/view/ViewGroup;I)LX/9pu;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/5UA;->A01(Landroid/view/View;)V

    iget-object v4, p0, LX/2JY;->A03:LX/1Es;

    iget-boolean v0, v4, LX/1Es;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Es;->A01:LX/15C;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/15C;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ps;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15C;->A00(LX/15C;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, p2}, LX/Jvn;->GUG(I)I

    move-result v6

    iget-object v3, p0, LX/2JY;->A02:LX/7Zs;

    invoke-virtual {v3}, LX/7Zs;->A0P()LX/2PI;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v5, v5}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v6}, LX/Jvn;->ArZ(LX/4Wm;I)V

    iget-boolean v0, v4, LX/1Es;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1Es;->A01:LX/15C;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/15C;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ps;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15C;->A00(LX/15C;Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, v4, LX/1Es;->A00:Z

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic FaV(LX/9pu;)V
    .locals 1

    check-cast p1, LX/2PI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2JY;->A02:LX/7Zs;

    invoke-virtual {v0, p1}, LX/7Zs;->A0R(LX/2PI;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/2JY;->A04:LX/2JL;

    iget-object v0, v0, LX/2JL;->A00:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
