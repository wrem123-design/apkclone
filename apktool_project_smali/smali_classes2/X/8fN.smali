.class public final enum LX/8fN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/8fN;

.field public static final enum A04:LX/8fN;

.field public static final enum A05:LX/8fN;

.field public static final enum A06:LX/8fN;

.field public static final enum A07:LX/8fN;

.field public static final enum A08:LX/8fN;

.field public static final enum A09:LX/8fN;

.field public static final enum A0A:LX/8fN;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:LX/8fO;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x42

    sget-object v2, LX/8fO;->A03:LX/8fO;

    const-string v1, "BACKGROUND"

    const/4 v0, 0x0

    new-instance v4, LX/8fN;

    invoke-direct {v4, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v4, LX/8fN;->A04:LX/8fN;

    const/16 v3, 0x4e

    sget-object v2, LX/8fO;->A07:LX/8fO;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v5, LX/8fN;

    invoke-direct {v5, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v5, LX/8fN;->A08:LX/8fN;

    const/16 v3, 0x46

    sget-object v2, LX/8fO;->A05:LX/8fO;

    const-string v1, "FOREGROUND"

    const/4 v0, 0x2

    new-instance v6, LX/8fN;

    invoke-direct {v6, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v6, LX/8fN;->A06:LX/8fN;

    const/16 v3, 0x4f

    sget-object v2, LX/8fO;->A06:LX/8fO;

    const-string v1, "IMPORTANT"

    const/4 v0, 0x3

    new-instance v7, LX/8fN;

    invoke-direct {v7, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v7, LX/8fN;->A07:LX/8fN;

    const/16 v3, 0x55

    sget-object v2, LX/8fO;->A09:LX/8fO;

    const-string v1, "URGENT"

    const/4 v0, 0x4

    new-instance v8, LX/8fN;

    invoke-direct {v8, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v8, LX/8fN;->A0A:LX/8fN;

    new-instance v9, LX/8fN;

    invoke-direct {v9}, LX/8fN;-><init>()V

    sput-object v9, LX/8fN;->A09:LX/8fN;

    const/16 v3, 0x58

    sget-object v2, LX/8fO;->A04:LX/8fO;

    const-string v1, "BLOCKING_UI"

    const/4 v0, 0x6

    new-instance v10, LX/8fN;

    invoke-direct {v10, v2, v1, v3, v0}, LX/8fN;-><init>(LX/8fO;Ljava/lang/String;CI)V

    sput-object v10, LX/8fN;->A05:LX/8fN;

    filled-new-array/range {v4 .. v10}, [LX/8fN;

    move-result-object v0

    sput-object v0, LX/8fN;->A03:[LX/8fN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v3, "SUPER_HIGH"

    const/4 v2, 0x5

    const/16 v0, 0x53

    const/4 v1, 0x0

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char v0, p0, LX/8fN;->A00:C

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fN;->A02:LX/8fO;

    iput v1, p0, LX/8fN;->A01:I

    return-void
.end method

.method public constructor <init>(LX/8fO;Ljava/lang/String;CI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    iput-char p3, p0, LX/8fN;->A00:C

    .line 268435461
    iput-object p1, p0, LX/8fN;->A02:LX/8fO;

    .line 268435463
    const/high16 v0, -0x80000000

    .line 268435465
    iput v0, p0, LX/8fN;->A01:I

    .line 268435467
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8fN;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8fN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8fN;

    return-object v0
.end method

.method public static values()[LX/8fN;
    .locals 1

    sget-object v0, LX/8fN;->A03:[LX/8fN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8fN;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget v4, p0, LX/8fN;->A01:I

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_0

    iget-object v1, p0, LX/8fN;->A02:LX/8fO;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    if-gt v4, v2, :cond_2

    iget-object v0, p0, LX/8fN;->A02:LX/8fO;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/3a2;->A0H(Z)V

    iget-object v0, p0, LX/8fN;->A02:LX/8fO;

    if-eqz v0, :cond_4

    iget v4, v0, LX/8fO;->A00:I

    :cond_4
    return v4
.end method
