.class public final LX/5bK;
.super LX/9g0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5bK;->A00:Ljava/lang/String;

    return-object v0
.end method
