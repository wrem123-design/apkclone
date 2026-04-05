.class public final LX/Ke2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdC;


# instance fields
.field public final synthetic A00:LX/48i;


# direct methods
.method public constructor <init>(LX/48i;)V
    .locals 0

    iput-object p1, p0, LX/Ke2;->A00:LX/48i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ee2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/Ke2;->A00:LX/48i;

    iget-object v0, v0, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LZz;->FHp()V

    :cond_0
    return-void
.end method
