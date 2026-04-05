.class public final LX/IPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IGB;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IPT;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/IPT;->A00:LX/IGB;

    return-void
.end method
