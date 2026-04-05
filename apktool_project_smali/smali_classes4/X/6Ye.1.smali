.class public final LX/6Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlA;


# instance fields
.field public A00:LX/6Xn;

.field public A01:LX/6Yw;

.field public A02:LX/6Xp;

.field public A03:LX/6Yq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Keys with output prefix type raw should not have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const-string v1, "Keys with output prefix type different from raw should have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p4}, LX/6Yp;->A00(Ljava/lang/String;)LX/6Yq;

    move-result-object v0

    new-instance v1, LX/6Ye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/6Ye;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6Ye;->A03:LX/6Yq;

    iput-object p2, v1, LX/6Ye;->A02:LX/6Xp;

    iput-object p0, v1, LX/6Ye;->A00:LX/6Xn;

    iput-object p1, v1, LX/6Ye;->A01:LX/6Yw;

    iput-object p3, v1, LX/6Ye;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CL0()LX/6Yq;
    .locals 1

    iget-object v0, p0, LX/6Ye;->A03:LX/6Yq;

    return-object v0
.end method
