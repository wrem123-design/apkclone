.class public final LX/Afr;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/Afr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Afr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Afr;->A00:LX/Afr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)LX/ibR;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AhW;->parseFromJson(LX/HTD;)LX/AWV;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ibR;

    invoke-direct {v0, p0}, LX/ibR;-><init>(LX/AWV;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AhW;->parseFromJson(LX/HTD;)LX/AWV;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ibR;

    invoke-direct {v0, v1}, LX/ibR;-><init>(LX/AWV;)V

    return-object v0
.end method
