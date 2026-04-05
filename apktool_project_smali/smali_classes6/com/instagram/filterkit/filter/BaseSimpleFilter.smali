.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A03:LX/E9l;


# instance fields
.field public A00:LX/GCi;

.field public A01:LX/81N;

.field public A02:LX/FqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/E9l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/FqL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AKS(LX/7Q6;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/81N;

    if-eqz v0, :cond_0

    iget v1, v0, LX/81N;->A00:I

    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/81N;

    :cond_0
    return-void
.end method
