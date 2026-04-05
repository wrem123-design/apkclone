.class public final LX/Gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/Lb0;
.implements LX/kIz;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/P5o;

.field public A02:LX/kpE;

.field public A03:LX/avK;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/EDo;

.field public final A06:LX/Gmi;

.field public final A07:LX/Lb3;

.field public final A08:LX/Gmy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gmi;LX/Lb3;LX/Gmy;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Gn1;->A08:LX/Gmy;

    iput-object p2, p0, LX/Gn1;->A06:LX/Gmi;

    iput-object p3, p0, LX/Gn1;->A07:LX/Lb3;

    iput-object p1, p0, LX/Gn1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Gn2;->A04:LX/Gn2;

    new-instance v8, LX/EDo;

    invoke-direct {v8, v2}, LX/EDo;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, LX/Gn1;->A05:LX/EDo;

    invoke-virtual {v8, p0}, LX/EDo;->A02(LX/Lb0;)V

    const-class v7, LX/GnO;

    sget-object v6, LX/Gn2;->A01:LX/Gn2;

    invoke-virtual {v8, v7, v2, v6}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, LX/Gnj;

    invoke-virtual {v8, v5, v2, v6}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/Go1;

    sget-object v1, LX/Gn2;->A06:LX/Gn2;

    invoke-virtual {v8, v4, v2, v1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Go2;

    sget-object v3, LX/Gn2;->A02:LX/Gn2;

    invoke-virtual {v8, v0, v2, v3}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Gn2;->A05:LX/Gn2;

    invoke-virtual {v8, v7, v1, v2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v1, v2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v6, v2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/GoO;

    sget-object v0, LX/Gn2;->A03:LX/Gn2;

    invoke-virtual {v8, v1, v2, v0}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GoQ;

    invoke-virtual {v8, v0, v2, v3}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 2

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Gn1;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Gn1;->A05:LX/EDo;

    new-instance v0, LX/Gnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ehm(LX/P5o;LX/avK;)V
    .locals 3

    iput-object p2, p0, LX/Gn1;->A03:LX/avK;

    iput-object p1, p0, LX/Gn1;->A01:LX/P5o;

    iget-object v2, p0, LX/Gn1;->A05:LX/EDo;

    iget-object v0, v2, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Gn2;->A06:LX/Gn2;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gn2;->A05:LX/Gn2;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "BrushMaker"

    const-string v0, "Thread available called multiple times"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/Go1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    iget-object v1, p0, LX/Gn1;->A05:LX/EDo;

    new-instance v0, LX/Go2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Gn2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/Gn1;->A02:LX/kpE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget-object v0, p0, LX/Gn1;->A06:LX/Gmi;

    invoke-virtual {v0, p0, v1}, LX/Gmi;->A01(LX/Gn1;LX/kpE;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Gn1;->A01:LX/P5o;

    if-nez v1, :cond_4

    const-string v1, "BrushMaker"

    const-string v0, "Illegal state in brushMaker: null thread"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Gn1;->A06:LX/Gmi;

    invoke-static {v0, p0}, LX/Gmi;->A00(LX/Gmi;LX/Gn1;)V

    return-void

    :cond_4
    new-instance v0, LX/KmG;

    invoke-direct {v0, p0}, LX/KmG;-><init>(LX/Gn1;)V

    invoke-virtual {v1, v0}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
