.class public final LX/7Hr;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/7Hr;

.field public static final A01:LX/7Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Hr;->A00:LX/7Hr;

    sput-object v0, LX/7Hr;->A01:LX/7Hr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)LX/7KU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7KR;->parseFromJson(LX/HTD;)LX/7KS;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7KU;

    invoke-direct {v0, p0}, LX/7KU;-><init>(LX/Qeg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7KR;->parseFromJson(LX/HTD;)LX/7KS;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7KU;

    invoke-direct {v0, v1}, LX/7KU;-><init>(LX/Qeg;)V

    return-object v0
.end method
