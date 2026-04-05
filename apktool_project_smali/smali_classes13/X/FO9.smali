.class public final LX/FO9;
.super LX/86A;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FPB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/FPB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FO9;->A01:LX/FPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/FO9;->A01:LX/FPB;

    invoke-virtual {v0, p0}, LX/HBJ;->A06(LX/86A;)V

    return-void
.end method
