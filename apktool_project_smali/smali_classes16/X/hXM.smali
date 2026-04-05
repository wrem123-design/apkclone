.class public final LX/hXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aw;


# instance fields
.field public final synthetic A00:LX/5Jz;


# direct methods
.method public constructor <init>(LX/5Jz;)V
    .locals 0

    iput-object p1, p0, LX/hXM;->A00:LX/5Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo4(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hXM;->A00:LX/5Jz;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5Jz;->A01:Z

    iput-object p1, v1, LX/5Jz;->A00:Ljava/lang/Integer;

    return-void
.end method
