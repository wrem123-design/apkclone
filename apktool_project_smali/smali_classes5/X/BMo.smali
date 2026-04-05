.class public abstract LX/BMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/BNM;

.field public static final A01:[LX/BNM;

.field public static final A02:[LX/BNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v5, LX/BNM;->A0I:LX/BNM;

    sget-object v6, LX/BNM;->A0E:LX/BNM;

    sget-object v7, LX/BNM;->A0D:LX/BNM;

    sget-object v8, LX/BNM;->A0G:LX/BNM;

    sget-object v9, LX/BNM;->A0H:LX/BNM;

    sget-object v10, LX/BNM;->A09:LX/BNM;

    filled-new-array/range {v5 .. v10}, [LX/BNM;

    move-result-object v0

    sput-object v0, LX/BMo;->A01:[LX/BNM;

    sget-object v4, LX/BNM;->A0B:LX/BNM;

    sget-object v3, LX/BNM;->A0A:LX/BNM;

    sget-object v2, LX/BNM;->A0C:LX/BNM;

    sget-object v1, LX/BNM;->A08:LX/BNM;

    sget-object v0, LX/BNM;->A0F:LX/BNM;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/BNM;

    move-result-object v0

    sput-object v0, LX/BMo;->A02:[LX/BNM;

    filled-new-array {v5, v6, v7, v8, v9}, [LX/BNM;

    move-result-object v0

    sput-object v0, LX/BMo;->A00:[LX/BNM;

    return-void
.end method

.method public static final A00(IZ)[LX/BNM;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported number of photos: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, LX/BNM;->A0F:LX/BNM;

    sget-object v1, LX/BNM;->A08:LX/BNM;

    sget-object v0, LX/BNM;->A0A:LX/BNM;

    filled-new-array {v2, v1, v0}, [LX/BNM;

    move-result-object v1

    return-object v1

    :cond_1
    new-array v1, v1, [LX/BNM;

    sget-object v0, LX/BNM;->A08:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0A:LX/BNM;

    goto :goto_0

    :cond_2
    new-array v1, v1, [LX/BNM;

    sget-object v0, LX/BNM;->A0I:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0B:LX/BNM;

    goto :goto_0

    :cond_3
    new-array v1, v1, [LX/BNM;

    if-eqz p1, :cond_4

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A09:LX/BNM;

    goto :goto_0

    :cond_4
    sget-object v0, LX/BNM;->A09:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    goto :goto_0

    :cond_5
    new-array v1, v1, [LX/BNM;

    if-eqz p1, :cond_6

    sget-object v0, LX/BNM;->A0E:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0G:LX/BNM;

    goto :goto_0

    :cond_6
    sget-object v0, LX/BNM;->A0G:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0E:LX/BNM;

    goto :goto_0

    :cond_7
    new-array v1, v1, [LX/BNM;

    sget-object v0, LX/BNM;->A0H:LX/BNM;

    aput-object v0, v1, v2

    sget-object v0, LX/BNM;->A0C:LX/BNM;

    :goto_0
    aput-object v0, v1, v3

    return-object v1
.end method
