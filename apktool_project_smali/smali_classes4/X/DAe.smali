.class public final LX/DAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DAe;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "user_id"

    iget-object v0, p0, LX/DAe;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
