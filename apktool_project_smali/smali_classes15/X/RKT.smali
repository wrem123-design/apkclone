.class public final LX/RKT;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/RKT;

.field public static final A01:LX/RKT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RKT;->A00:LX/RKT;

    sput-object v0, LX/RKT;->A01:LX/RKT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)LX/ibH;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Bke;->parseFromJson(LX/HTD;)LX/Atj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, LX/ibH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ibH;->A00:LX/Atj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bke;->parseFromJson(LX/HTD;)LX/Atj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/ibH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ibH;->A00:LX/Atj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
