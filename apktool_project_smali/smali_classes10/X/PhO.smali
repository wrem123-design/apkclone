.class public final LX/PhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kds;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/91V;

.field public final A04:LX/761;

.field public final A05:Lcom/instagram/user/model/UserCache;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;

.field public final A08:LX/KZN;

.field public final A09:LX/MsL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MsL;LX/91V;LX/761;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PhO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PhO;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/PhO;->A06:LX/KZN;

    iput-object p7, p0, LX/PhO;->A07:LX/KZN;

    iput-object p8, p0, LX/PhO;->A08:LX/KZN;

    iput-object p4, p0, LX/PhO;->A03:LX/91V;

    iput-object p5, p0, LX/PhO;->A04:LX/761;

    iput-object p3, p0, LX/PhO;->A09:LX/MsL;

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/PhO;->A05:Lcom/instagram/user/model/UserCache;

    return-void
.end method

.method public static final A00(LX/PhO;I)LX/UA0;
    .locals 12

    iget-object v0, p0, LX/PhO;->A09:LX/MsL;

    iget-object v0, v0, LX/MsL;->A00:LX/3Lx;

    invoke-virtual {v0, p1}, LX/3Lx;->A0i(I)LX/Jjo;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/2Nf;

    const-string v4, "view_type"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, LX/PhO;->A03:LX/91V;

    iget-object v6, p0, LX/PhO;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/PhO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/PhO;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v0, p0, LX/PhO;->A07:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ng;

    iget-object v0, p0, LX/PhO;->A08:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ca;

    move-object v9, v2

    check-cast v9, LX/2Nf;

    invoke-virtual/range {v5 .. v11}, LX/91V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/UA0;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/UA0;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/75U;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/PhO;->A04:LX/761;

    check-cast v1, LX/75U;

    invoke-virtual {v0, v1}, LX/761;->A00(LX/75U;)LX/I11;

    move-result-object v1

    :cond_1
    check-cast v1, LX/UA0;

    :goto_0
    iget-object v0, p0, LX/PhO;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    iget-boolean v0, v0, LX/4Sx;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "setModel search find model with null key for model: "

    invoke-static {v1, v0, v4}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", with viewType "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jjo;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", with timestampMicro "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jjo;->D71()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", at index "

    invoke-static {v0, v4, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Unsupported ThreadRowData: "

    invoke-static {v2, v3, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {v3, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Jjo;->getType()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception v5

    check-cast v1, LX/2Nf;

    invoke-virtual {v1}, LX/2Nf;->getType()I

    move-result v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException is thrown for viewType "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v0, v4, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    throw v5
.end method


# virtual methods
.method public final A01()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v3

    iget-object v0, p0, LX/PhO;->A09:LX/MsL;

    iget-object v0, v0, LX/MsL;->A00:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    iget v2, v0, LX/8Qy;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/PhO;->A00(LX/PhO;I)LX/UA0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PhO;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
    :try_end_0
    .catch LX/Ra4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/PhO;->A09:LX/MsL;

    iget v1, v3, LX/Ra4;->A00:I

    iget-object v0, v0, LX/MsL;->A00:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjo;

    invoke-interface {v0}, LX/Jjo;->getType()I

    move-result v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ra4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with viewType "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v0, "view_type"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    iget-object v0, p0, LX/PhO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039400130f3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    throw v3

    :cond_2
    return-void
.end method

.method public final EJC()V
    .locals 1

    new-instance v0, LX/Qlg;

    invoke-direct {v0, p0}, LX/Qlg;-><init>(LX/PhO;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ENM(II)V
    .locals 1

    new-instance v0, LX/Qtm;

    invoke-direct {v0, p0, p2, p1}, LX/Qtm;-><init>(LX/PhO;II)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Eaw()V
    .locals 1

    new-instance v0, LX/Qlh;

    invoke-direct {v0, p0}, LX/Qlh;-><init>(LX/PhO;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EmB(II)V
    .locals 1

    new-instance v0, LX/Qtn;

    invoke-direct {v0, p0, p2, p1}, LX/Qtn;-><init>(LX/PhO;II)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Evc(II)V
    .locals 1

    new-instance v0, LX/Qto;

    invoke-direct {v0, p0, p1, p2}, LX/Qto;-><init>(LX/PhO;II)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F9Y(II)V
    .locals 1

    new-instance v0, LX/Qtp;

    invoke-direct {v0, p0, p2, p1}, LX/Qtp;-><init>(LX/PhO;II)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GFt(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
