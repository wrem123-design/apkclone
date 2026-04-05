.class public final enum LX/TEo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TEo;

.field public static final enum A02:LX/TEo;

.field public static final enum A03:LX/TEo;

.field public static final enum A04:LX/TEo;

.field public static final enum A05:LX/TEo;

.field public static final enum A06:LX/TEo;

.field public static final enum A07:LX/TEo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "no_bounce"

    const-string v1, "NO_BOUNCE"

    const/4 v0, 0x0

    new-instance v3, LX/TEo;

    invoke-direct {v3, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TEo;->A06:LX/TEo;

    const-string v2, "dwell"

    const-string v1, "DWELL"

    const/4 v0, 0x1

    new-instance v4, LX/TEo;

    invoke-direct {v4, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TEo;->A04:LX/TEo;

    const-string v2, "navigation"

    const-string v1, "NAVIGATION"

    const/4 v0, 0x2

    new-instance v5, LX/TEo;

    invoke-direct {v5, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TEo;->A05:LX/TEo;

    const-string v2, "contact_autofill"

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x3

    new-instance v6, LX/TEo;

    invoke-direct {v6, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TEo;->A03:LX/TEo;

    const-string v2, "payment_autofill"

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x4

    new-instance v7, LX/TEo;

    invoke-direct {v7, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TEo;->A07:LX/TEo;

    const-string v2, "contact_and_payment_autofill"

    const-string v1, "CONTACT_AND_PAYMENT_AUTOFILL"

    const/4 v0, 0x5

    new-instance v8, LX/TEo;

    invoke-direct {v8, v1, v0, v2}, LX/TEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TEo;->A02:LX/TEo;

    filled-new-array/range {v3 .. v8}, [LX/TEo;

    move-result-object v0

    sput-object v0, LX/TEo;->A01:[LX/TEo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TEo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TEo;
    .locals 1

    const-class v0, LX/TEo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TEo;

    return-object v0
.end method

.method public static values()[LX/TEo;
    .locals 1

    sget-object v0, LX/TEo;->A01:[LX/TEo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TEo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TEo;->A00:Ljava/lang/String;

    return-object v0
.end method
