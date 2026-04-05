.class public final LX/SpR;
.super LX/I2H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V
    .locals 1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "alt_text_input"

    invoke-direct {p0, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/SpR;->A02:Ljava/lang/String;

    iput p4, p0, LX/SpR;->A00:F

    iput-object p2, p0, LX/SpR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/SpR;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method
