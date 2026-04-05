.class public final LX/Q1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdD;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/Q1o;

.field public final A02:LX/81N;

.field public final A03:LX/81Y;

.field public final A04:LX/IsT;

.field public final A05:LX/avK;

.field public final A06:LX/Q1p;

.field public final A07:LX/Q1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Q1V;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Q1V;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/avK;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q1V;->A05:LX/avK;

    iget-object v0, p1, LX/avK;->A01:LX/7Q7;

    invoke-virtual {v0}, LX/7Q7;->A00()LX/7Q6;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v0

    iput-object v0, p0, LX/Q1V;->A04:LX/IsT;

    sget-object v0, LX/Q1o;->A08:LX/Q1o;

    iput-object v0, p0, LX/Q1V;->A01:LX/Q1o;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Q1V;->A00:F

    const-class v0, LX/gkz;

    invoke-virtual {p1, v0}, LX/avK;->A01(Ljava/lang/Class;)LX/kJ0;

    move-result-object v2

    check-cast v2, LX/gkz;

    iget-object v0, v2, LX/gkz;->A00:LX/81N;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Q1V;->A02:LX/81N;

    iget-object v0, v2, LX/gkz;->A01:LX/81Y;

    iput-object v0, p0, LX/Q1V;->A03:LX/81Y;

    iget-object v0, v2, LX/gkz;->A03:LX/Q1p;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Q1V;->A07:LX/Q1p;

    iget-object v0, v2, LX/gkz;->A02:LX/Q1p;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Q1V;->A06:LX/Q1p;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00()V
    .locals 2

    const-string v0, "before donetargeting"

    invoke-static {v0}, LX/HHp;->A03(Ljava/lang/String;)V

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "after donetargeting"

    invoke-static {v0}, LX/HHp;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Q1V;)V
    .locals 1

    const-string v0, "before target drawbacking for drawing"

    invoke-static {v0}, LX/HHp;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q1V;->A04:LX/IsT;

    iget p0, v0, LX/IsT;->A00:I

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "target drawbacking for drawing"

    invoke-static {v0}, LX/HHp;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    invoke-static {p0}, LX/Q1V;->A01(LX/Q1V;)V

    invoke-static {}, LX/C2V;->A19()V

    invoke-static {}, LX/Q1V;->A00()V

    return-void
.end method

.method public final A03(LX/kdD;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/kdD;->Fgh()V

    invoke-static {p0}, LX/Q1V;->A01(LX/Q1V;)V

    invoke-interface {p1}, LX/kdD;->Aow()V

    invoke-static {}, LX/Q1V;->A00()V

    :cond_0
    return-void
.end method

.method public final Aow()V
    .locals 5

    iget-object v0, p0, LX/Q1V;->A04:LX/IsT;

    iget v4, v0, LX/IsT;->A02:I

    iget-object v3, p0, LX/Q1V;->A07:LX/Q1p;

    iget-object v0, p0, LX/Q1V;->A01:LX/Q1o;

    invoke-virtual {v0}, LX/Q1o;->A00()V

    iget-object v2, p0, LX/Q1V;->A03:LX/81Y;

    if-eqz v2, :cond_0

    const v1, 0xffffff

    iget v0, p0, LX/Q1V;->A00:F

    invoke-virtual {v2, v1, v0}, LX/81Y;->A01(IF)V

    :cond_0
    iget-object v1, p0, LX/Q1V;->A02:LX/81N;

    const-string v0, "uTexture"

    invoke-virtual {v1, v0, v4}, LX/81N;->A04(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/81N;->A02()V

    const v1, 0x8892

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, LX/Q1p;->A00()V

    invoke-static {v0}, LX/C2V;->A1A(I)V

    invoke-virtual {v3}, LX/Q1p;->A01()V

    return-void
.end method

.method public final Fgh()V
    .locals 0

    return-void
.end method
