.class public final LX/LsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IiD;


# direct methods
.method public constructor <init>(LX/IiD;)V
    .locals 0

    iput-object p1, p0, LX/LsG;->A00:LX/IiD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LsG;->A00:LX/IiD;

    iget-object v0, v1, LX/IiD;->A0A:LX/Npf;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IiD;->A02(LX/IiD;)V

    :cond_0
    return-void
.end method
