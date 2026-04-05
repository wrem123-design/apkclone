.class public final synthetic LX/137;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnm;


# instance fields
.field public final synthetic A00:LX/133;


# direct methods
.method public synthetic constructor <init>(LX/133;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137;->A00:LX/133;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/137;->A00:LX/133;

    iget-object v0, v0, LX/133;->A0K:LX/ECJ;

    iget v2, v0, LX/ECJ;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
