.class public abstract LX/3w5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3w6;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "cupid"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/3w5;->A02:Ljava/util/Set;

    const-wide v11, 0xffffd4e0L

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    const-wide v0, 0xffbd0013L

    shl-long/2addr v0, v2

    sget-wide v9, LX/2dN;->A01:J

    const v5, 0x7f082341

    const v4, 0x7f082342

    const v3, 0x7f082d80

    const v2, 0x7f082d7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v4, LX/2dN;

    invoke-direct {v4, v0, v1}, LX/2dN;-><init>(J)V

    new-instance v3, LX/3w6;

    invoke-direct/range {v3 .. v12}, LX/3w6;-><init>(LX/2dN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    sput-object v3, LX/3w5;->A00:LX/3w6;

    const-string v1, "789224180151714"

    const-string v0, "25786878364315003"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3w5;->A01:Ljava/util/Set;

    return-void
.end method
