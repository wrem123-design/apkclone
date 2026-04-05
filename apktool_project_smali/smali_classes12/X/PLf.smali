.class public final enum LX/PLf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PLf;

.field public static final enum A02:LX/PLf;

.field public static final enum A03:LX/PLf;

.field public static final enum A04:LX/PLf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/PLf;

    invoke-direct {v6, v1, v0, v1}, LX/PLf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PLf;->A04:LX/PLf;

    const-string v1, "CONTACT_US"

    const/4 v0, 0x1

    new-instance v5, LX/PLf;

    invoke-direct {v5, v1, v0, v1}, LX/PLf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISMISS"

    const/4 v0, 0x2

    new-instance v4, LX/PLf;

    invoke-direct {v4, v1, v0, v1}, LX/PLf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PLf;->A02:LX/PLf;

    const-string v1, "DISMISS_AND_CLOSE"

    const/4 v0, 0x3

    new-instance v3, LX/PLf;

    invoke-direct {v3, v1, v0, v1}, LX/PLf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/PLf;->A03:LX/PLf;

    const-string v2, "LINK"

    const/4 v1, 0x4

    new-instance v0, LX/PLf;

    invoke-direct {v0, v2, v1, v2}, LX/PLf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/PLf;

    move-result-object v0

    sput-object v0, LX/PLf;->A01:[LX/PLf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PLf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PLf;
    .locals 1

    const-class v0, LX/PLf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLf;

    return-object v0
.end method

.method public static values()[LX/PLf;
    .locals 1

    sget-object v0, LX/PLf;->A01:[LX/PLf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PLf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PLf;->A00:Ljava/lang/String;

    return-object v0
.end method
