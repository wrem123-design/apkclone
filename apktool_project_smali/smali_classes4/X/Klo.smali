.class public LX/Klo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5Y;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/Klo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Klo;

    invoke-direct {v0, v2, v1}, LX/Klo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, LX/Klo;->A02:LX/Klo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Klo;->A01:Z

    iput-object p1, p0, LX/Klo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Klo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Klo;

    iget-boolean v1, p0, LX/Klo;->A01:Z

    iget-boolean v0, p1, LX/Klo;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Klo;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Klo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Klo;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Klo;->A00:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
