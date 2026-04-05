.class public final synthetic LX/35D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVA;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35D;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final EL3(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/35D;->A00:LX/ECo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, v1, LX/ECo;->A25:LX/Ep1;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/Ep1;->A00(I)V

    :cond_0
    return-void
.end method
