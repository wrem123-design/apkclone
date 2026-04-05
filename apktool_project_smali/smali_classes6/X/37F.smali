.class public final LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMy;


# instance fields
.field public final synthetic A00:LX/Fyt;


# direct methods
.method public constructor <init>(LX/Fyt;)V
    .locals 0

    iput-object p1, p0, LX/37F;->A00:LX/Fyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4S()V
    .locals 1

    iget-object v0, p0, LX/37F;->A00:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0E:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CJo;->A0K(LX/nMy;)V

    :cond_0
    return-void
.end method
