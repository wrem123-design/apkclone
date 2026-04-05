.class public final LX/FnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dc5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FnS;->A01:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/FnS;->A02:Ljava/util/List;

    return-void
.end method
