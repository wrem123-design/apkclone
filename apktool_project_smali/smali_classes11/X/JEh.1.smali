.class public final LX/JEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GhF;

.field public A01:LX/XGP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/JEh;->A04:Z

    iput-boolean v0, p0, LX/JEh;->A05:Z

    iput-object v1, p0, LX/JEh;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/JEh;->A00:LX/GhF;

    iput-object v1, p0, LX/JEh;->A01:LX/XGP;

    iput-object v1, p0, LX/JEh;->A03:Ljava/util/List;

    return-void
.end method
