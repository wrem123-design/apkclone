.class public final LX/35K;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/8IQ;


# direct methods
.method public constructor <init>(LX/8IQ;)V
    .locals 0

    iput-object p1, p0, LX/35K;->A00:LX/8IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 2

    iget-object v1, p0, LX/35K;->A00:LX/8IQ;

    iget v0, v1, LX/8IQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8IQ;->A00:I

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 1

    iget-object v0, p0, LX/35K;->A00:LX/8IQ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
