.class public LX/LNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNo;->A02:LX/Qdn;

    invoke-interface {p1}, LX/Qdn;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Qdn;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNo;->A01:Ljava/lang/String;

    return-void
.end method
