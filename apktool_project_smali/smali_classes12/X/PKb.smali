.class public final enum LX/PKb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PKb;

.field public static final enum A02:LX/PKb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/PKb;

    invoke-direct {v2, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/PKb;->A02:LX/PKb;

    const-string v1, "CONFIRMATION_DIALOG"

    const/4 v0, 0x1

    new-instance v3, LX/PKb;

    invoke-direct {v3, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONFIRM_PIN"

    const/4 v0, 0x2

    new-instance v4, LX/PKb;

    invoke-direct {v4, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CREATE_BIO"

    const/4 v0, 0x3

    new-instance v5, LX/PKb;

    invoke-direct {v5, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CREATE_PIN"

    const/4 v0, 0x4

    new-instance v6, LX/PKb;

    invoke-direct {v6, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FLOW_COMPLETED"

    const/4 v0, 0x5

    new-instance v7, LX/PKb;

    invoke-direct {v7, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PIN_CREATED"

    const/4 v0, 0x6

    new-instance v8, LX/PKb;

    invoke-direct {v8, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RECOVER_PIN"

    const/4 v0, 0x7

    new-instance v9, LX/PKb;

    invoke-direct {v9, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VERIFY_BIO"

    const/16 v0, 0x8

    new-instance v10, LX/PKb;

    invoke-direct {v10, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VERIFY_CVV"

    const/16 v0, 0x9

    new-instance v11, LX/PKb;

    invoke-direct {v11, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VERIFY_PAYPAL"

    const/16 v0, 0xa

    new-instance v12, LX/PKb;

    invoke-direct {v12, v1, v0, v1}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "VERIFY_PIN"

    new-instance v13, LX/PKb;

    invoke-direct {v13, v0, v1, v0}, LX/PKb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/PKb;

    move-result-object v0

    sput-object v0, LX/PKb;->A01:[LX/PKb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PKb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PKb;
    .locals 1

    const-class v0, LX/PKb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKb;

    return-object v0
.end method

.method public static values()[LX/PKb;
    .locals 1

    sget-object v0, LX/PKb;->A01:[LX/PKb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PKb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PKb;->A00:Ljava/lang/String;

    return-object v0
.end method
