.class public final LX/IuI;
.super LX/LT8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EHB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EHB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LT8;->A00:LX/EHB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/IuI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IuI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IuI;->A01:LX/EHB;

    iput p4, p0, LX/IuI;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "sticker"

    new-instance v1, LX/EHB;

    invoke-direct {v1, v0, v2, p0, p1}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/IuI;

    invoke-direct {v0, v1, p2, p3, p4}, LX/IuI;-><init>(LX/EHB;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
