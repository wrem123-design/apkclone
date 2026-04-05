.class public LX/EzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ll5;


# direct methods
.method public constructor <init>(LX/Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EzZ;->A02:LX/Ll5;

    invoke-interface {p1}, LX/Ll5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EzZ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ll5;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EzZ;->A01:Ljava/lang/String;

    return-void
.end method
