.class public LX/Bn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/MAD;


# direct methods
.method public constructor <init>(LX/MAD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bn1;->A01:LX/MAD;

    invoke-interface {p1}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bn1;->A00:Ljava/lang/String;

    return-void
.end method
