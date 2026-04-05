.class public final LX/B02;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/133;

.field public final synthetic A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/133;Ljava/util/TreeMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/B02;->A01:LX/133;

    iput-object p2, p0, LX/B02;->A02:Ljava/util/TreeMap;

    iput p3, p0, LX/B02;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/B02;->A01:LX/133;

    iget v0, v2, LX/133;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/133;->A00:I

    const-string v1, "MultiMediaEditController"

    const-string v0, "Failed to initialize video"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/B02;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v0}, LX/133;->A07(LX/133;Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/7Q1;

    iget-object v3, p0, LX/B02;->A01:LX/133;

    iget v0, v3, LX/133;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/133;->A00:I

    iget-object v2, p0, LX/B02;->A02:Ljava/util/TreeMap;

    new-instance v1, LX/36B;

    invoke-direct {v1, p1}, LX/36B;-><init>(LX/7Q1;)V

    iget v0, p0, LX/B02;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/133;->A02(LX/36B;LX/133;Ljava/util/TreeMap;I)V

    return-void
.end method
