.class public final LX/bea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "valid"

    iput-object v0, p0, LX/bea;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const-string v0, "error"

    iput-object v0, p0, LX/bea;->A01:Ljava/lang/String;

    return-void
.end method
