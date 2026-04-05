.class public final enum LX/JZm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/JZm;

.field public static final enum A02:LX/JZm;

.field public static final enum A03:LX/JZm;

.field public static final enum A04:LX/JZm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "COMPLETE"

    const/4 v0, 0x0

    new-instance v4, LX/JZm;

    invoke-direct {v4, v1, v0, v1}, LX/JZm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JZm;->A03:LX/JZm;

    const-string v1, "CANCEL"

    const/4 v0, 0x1

    new-instance v3, LX/JZm;

    invoke-direct {v3, v1, v0, v1}, LX/JZm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JZm;->A02:LX/JZm;

    const-string v2, "ERROR"

    const/4 v1, 0x2

    new-instance v0, LX/JZm;

    invoke-direct {v0, v2, v1, v2}, LX/JZm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JZm;->A04:LX/JZm;

    filled-new-array {v4, v3, v0}, [LX/JZm;

    move-result-object v0

    sput-object v0, LX/JZm;->A01:[LX/JZm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JZm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JZm;
    .locals 1

    const-class v0, LX/JZm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JZm;

    return-object v0
.end method

.method public static values()[LX/JZm;
    .locals 1

    sget-object v0, LX/JZm;->A01:[LX/JZm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JZm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JZm;->A00:Ljava/lang/String;

    return-object v0
.end method
