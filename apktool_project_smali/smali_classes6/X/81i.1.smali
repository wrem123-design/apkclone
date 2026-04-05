.class public final LX/81i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ecv;


# instance fields
.field public final A00:LX/D5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/81i;->A01:LX/Ecv;

    return-void
.end method

.method public constructor <init>(LX/D5d;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81i;->A00:LX/D5d;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/81i;->A00:LX/D5d;

    sget-object v0, LX/32C;->A00:LX/32C;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, LX/BC0;

    if-nez v0, :cond_0

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01(LX/5Vl;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/5Vl;->A09:LX/5Vl;

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LX/81i;->A00:LX/D5d;

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v3
.end method
