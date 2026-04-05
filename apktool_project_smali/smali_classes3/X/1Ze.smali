.class public final LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mf;


# instance fields
.field public final synthetic A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    iput-object p1, p0, LX/1Ze;->A00:LX/KZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DbQ()Z
    .locals 2

    iget-object v0, p0, LX/1Ze;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x75

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
