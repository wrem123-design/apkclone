.class public final LX/Q1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Q1o;

.field public static final A07:LX/Q1o;

.field public static final A08:LX/Q1o;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x303

    const v1, 0x8006

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v2, v1}, LX/Q1o;-><init>(III)V

    sput-object v0, LX/Q1o;->A08:LX/Q1o;

    const v1, 0x8008

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v2, v1}, LX/Q1o;-><init>(III)V

    sput-object v0, LX/Q1o;->A07:LX/Q1o;

    const v1, 0x800b

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v3, v1}, LX/Q1o;-><init>(III)V

    sput-object v0, LX/Q1o;->A06:LX/Q1o;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Q1o;->A05:I

    iput p2, p0, LX/Q1o;->A03:I

    iput p3, p0, LX/Q1o;->A04:I

    iput p1, p0, LX/Q1o;->A02:I

    iput p2, p0, LX/Q1o;->A00:I

    iput p3, p0, LX/Q1o;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/Q1o;->A05:I

    iget v2, p0, LX/Q1o;->A03:I

    iget v1, p0, LX/Q1o;->A02:I

    iget v0, p0, LX/Q1o;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget v1, p0, LX/Q1o;->A04:I

    iget v0, p0, LX/Q1o;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    return-void
.end method
