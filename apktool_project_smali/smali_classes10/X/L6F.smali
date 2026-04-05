.class public final enum LX/L6F;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L6F;

.field public static final enum A02:LX/L6F;

.field public static final enum A03:LX/L6F;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "create_cutout"

    const-string v1, "CREATE_CUTOUT"

    const/4 v0, 0x0

    new-instance v6, LX/L6F;

    invoke-direct {v6, v1, v0, v2}, LX/L6F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L6F;->A02:LX/L6F;

    const-string v2, "forward_content"

    const-string v1, "FORWARD_CONTENT"

    const/4 v0, 0x1

    new-instance v5, LX/L6F;

    invoke-direct {v5, v1, v0, v2}, LX/L6F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "restyle_content"

    const-string v1, "RESTYLE_CONTENT"

    const/4 v0, 0x2

    new-instance v4, LX/L6F;

    invoke-direct {v4, v1, v0, v2}, LX/L6F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L6F;->A03:LX/L6F;

    const-string v3, "save_content"

    const-string v2, "SAVE_CONTENT"

    const/4 v1, 0x3

    new-instance v0, LX/L6F;

    invoke-direct {v0, v2, v1, v3}, LX/L6F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/L6F;

    move-result-object v0

    sput-object v0, LX/L6F;->A01:[LX/L6F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L6F;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L6F;
    .locals 1

    const-class v0, LX/L6F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L6F;

    return-object v0
.end method

.method public static values()[LX/L6F;
    .locals 1

    sget-object v0, LX/L6F;->A01:[LX/L6F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L6F;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L6F;->A00:Ljava/lang/String;

    return-object v0
.end method
