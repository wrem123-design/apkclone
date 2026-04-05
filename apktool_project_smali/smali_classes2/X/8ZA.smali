.class public abstract LX/8ZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Zz;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/8Zz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZA;->A00:LX/8Zz;

    sget-object v0, LX/3gV;->A0J:LX/3gV;

    sget-object v1, LX/3gV;->A0K:LX/3gV;

    sget-object v2, LX/3gV;->A0l:LX/3gV;

    sget-object v3, LX/3gV;->A0q:LX/3gV;

    sget-object v4, LX/3gV;->A0u:LX/3gV;

    sget-object v5, LX/3gV;->A0g:LX/3gV;

    sget-object v6, LX/3gV;->A0e:LX/3gV;

    sget-object v7, LX/3gV;->A1O:LX/3gV;

    sget-object v8, LX/3gV;->A1b:LX/3gV;

    sget-object v9, LX/3gV;->A1Z:LX/3gV;

    sget-object v10, LX/3gV;->A1K:LX/3gV;

    sget-object v11, LX/3gV;->A1P:LX/3gV;

    sget-object v12, LX/3gV;->A1R:LX/3gV;

    sget-object v13, LX/3gV;->A0T:LX/3gV;

    filled-new-array/range {v0 .. v13}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8ZA;->A02:Ljava/util/List;

    move-object v0, v1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    filled-new-array/range {v0 .. v10}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8ZA;->A01:Ljava/util/List;

    return-void
.end method
