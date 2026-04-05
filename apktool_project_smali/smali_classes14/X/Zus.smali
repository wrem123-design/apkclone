.class public final LX/Zus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjl;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zus;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AxW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Zus;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
