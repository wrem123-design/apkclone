.class public final LX/0u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/0u8;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0u8;->A00:LX/0i9;

    iget-object v1, v0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Iu;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2Iu;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method
