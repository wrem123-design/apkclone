.class public final LX/Ksv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqz;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksv;->A00:Ljava/util/ArrayList;

    iput-boolean p2, p0, LX/Ksv;->A01:Z

    return-void
.end method


# virtual methods
.method public final CFI()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLo()Z
    .locals 1

    iget-boolean v0, p0, LX/Ksv;->A01:Z

    return v0
.end method
