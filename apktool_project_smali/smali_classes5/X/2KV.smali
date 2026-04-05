.class public abstract enum LX/2KV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/2KV;

.field public static final enum A01:LX/2KV;

.field public static final enum A02:LX/2KV;

.field public static final enum A03:LX/2KV;

.field public static final enum A04:LX/2KV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HYm;

    invoke-direct {v0, v1}, LX/HYm;-><init>(I)V

    sput-object v0, LX/2KV;->A02:LX/2KV;

    const/4 v1, 0x1

    new-instance v0, LX/HYm;

    invoke-direct {v0, v1}, LX/HYm;-><init>(I)V

    sput-object v0, LX/2KV;->A03:LX/2KV;

    const/4 v1, 0x2

    new-instance v0, LX/HYm;

    invoke-direct {v0, v1}, LX/HYm;-><init>(I)V

    sput-object v0, LX/2KV;->A00:LX/2KV;

    const/4 v1, 0x3

    new-instance v0, LX/HYm;

    invoke-direct {v0, v1}, LX/HYm;-><init>(I)V

    sput-object v0, LX/2KV;->A01:LX/2KV;

    const/4 v1, 0x4

    new-instance v0, LX/HYm;

    invoke-direct {v0, v1}, LX/HYm;-><init>(I)V

    sput-object v0, LX/2KV;->A04:LX/2KV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HYm;

    iget v1, v0, LX/HYm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
