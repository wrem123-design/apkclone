.class public final enum LX/SgS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SgS;

.field public static final enum A03:LX/SgS;

.field public static final enum A04:LX/SgS;

.field public static final enum A05:LX/SgS;

.field public static final enum A06:LX/SgS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "Contact"

    new-instance v7, LX/SgS;

    invoke-direct {v7, v0, v2, v1}, LX/SgS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SgS;->A04:LX/SgS;

    const/4 v2, 0x1

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "Payment"

    new-instance v6, LX/SgS;

    invoke-direct {v6, v0, v2, v1}, LX/SgS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SgS;->A06:LX/SgS;

    const/4 v2, 0x2

    const-string v1, "BILLING_AUTOFILL"

    const-string v0, "Billing"

    new-instance v5, LX/SgS;

    invoke-direct {v5, v0, v2, v1}, LX/SgS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SgS;->A03:LX/SgS;

    const/4 v2, 0x3

    const-string v1, "CONTACT_AND_PAYMENT_AUTOFILL"

    const-string v0, "Hybrid"

    new-instance v4, LX/SgS;

    invoke-direct {v4, v0, v2, v1}, LX/SgS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SgS;->A05:LX/SgS;

    const/4 v3, 0x4

    const-string v2, "LOGIN_AUTOFILL"

    const-string v1, "Login"

    new-instance v0, LX/SgS;

    invoke-direct {v0, v1, v3, v2}, LX/SgS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/SgS;

    move-result-object v0

    sput-object v0, LX/SgS;->A02:[LX/SgS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SgS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SgS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SgS;
    .locals 1

    const-class v0, LX/SgS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SgS;

    return-object v0
.end method

.method public static values()[LX/SgS;
    .locals 1

    sget-object v0, LX/SgS;->A02:[LX/SgS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SgS;

    return-object v0
.end method
