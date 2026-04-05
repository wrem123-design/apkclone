.class public LX/Ajp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/7Us;


# direct methods
.method public constructor <init>(LX/7Us;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ajp;->A01:LX/7Us;

    invoke-interface {p1}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ajp;->A00:Ljava/lang/Integer;

    return-void
.end method
