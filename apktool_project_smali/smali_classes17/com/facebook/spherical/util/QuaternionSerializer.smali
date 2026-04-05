.class public Lcom/facebook/spherical/util/QuaternionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/spherical/util/Quaternion;

    new-instance v0, Lcom/facebook/spherical/util/QuaternionSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/U1a;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/spherical/util/Quaternion;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/I33;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "w"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->w:F

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    const-string v1, "x"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->x:F

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    const-string/jumbo v1, "y"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->y:F

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    const-string/jumbo v1, "z"

    iget v0, p3, Lcom/facebook/spherical/util/Quaternion;->z:F

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
