.class public final LX/JEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JI2;

.field public A01:LX/IRq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JEH;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/JEH;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/JEH;->A00:LX/JI2;

    iput-object v0, p0, LX/JEH;->A01:LX/IRq;

    iput-object v0, p0, LX/JEH;->A05:Ljava/util/List;

    iput-object v0, p0, LX/JEH;->A04:Ljava/util/List;

    return-void
.end method
