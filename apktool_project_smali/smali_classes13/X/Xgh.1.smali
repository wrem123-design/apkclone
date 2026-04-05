.class public final LX/Xgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lj7;


# instance fields
.field public final synthetic A00:LX/EY8;


# direct methods
.method public constructor <init>(LX/EY8;)V
    .locals 0

    iput-object p1, p0, LX/Xgh;->A00:LX/EY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLF(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xgh;->A00:LX/EY8;

    iget-object v0, v0, LX/EY8;->A03:LX/mVg;

    invoke-interface {v0, p1}, LX/mVg;->FLF(Ljava/util/List;)V

    return-void
.end method
