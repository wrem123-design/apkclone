.class public abstract LX/WcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ND3;

.field public static final A01:LX/ND3;

.field public static final A02:LX/ND3;

.field public static final A03:LX/NCv;

.field public static final A04:LX/NCv;

.field public static final A05:LX/NCv;

.field public static final A06:LX/ND3;

.field public static final A07:LX/ND3;

.field public static final A08:LX/ND3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x12

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "id"

    const-string v1, "image ID"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v2, v1, v3}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A02:LX/ND3;

    const/16 v0, 0xa

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const-string v5, "D"

    const-string v4, "Drawable dimensions"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v5, v4, v1}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A00:LX/ND3;

    const/16 v0, 0x10

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "hdr"

    const-string v1, "hdrGainmap"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v2, v1, v3}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A01:LX/ND3;

    const/16 v0, 0xb

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    new-instance v0, LX/ND3;

    invoke-direct {v0, v5, v4, v1}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A06:LX/ND3;

    const/16 v0, 0x14

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v1

    const-string v3, "o"

    const-string v2, "Origin"

    new-instance v0, LX/NCv;

    invoke-direct {v0, v3, v2, v1}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A05:LX/NCv;

    const/16 v0, 0xf

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v1

    new-instance v0, LX/NCv;

    invoke-direct {v0, v3, v2, v1}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A03:LX/NCv;

    const/16 v0, 0x13

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "o_s"

    const-string v1, "Origin Subcategory"

    new-instance v0, LX/NCv;

    invoke-direct {v0, v2, v1, v3}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A04:LX/NCv;

    const/16 v0, 0x11

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "fmt"

    const-string v1, "Image Format"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v2, v1, v3}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A07:LX/ND3;

    const/16 v0, 0x15

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "uri"

    const-string v1, "Image URI"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v2, v1, v3}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/WcM;->A08:LX/ND3;

    return-void
.end method
