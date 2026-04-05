.class public final LX/keY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bLm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/bLm;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/keY;->A01:LX/bLm;

    iput-object p2, p0, LX/keY;->A02:Ljava/lang/String;

    iput p4, p0, LX/keY;->A00:I

    iput-object p3, p0, LX/keY;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/keY;->A01:LX/bLm;

    iget-object v3, v0, LX/bLm;->A00:LX/lr6;

    iget-object v2, p0, LX/keY;->A02:Ljava/lang/String;

    iget v1, p0, LX/keY;->A00:I

    iget-object v0, p0, LX/keY;->A03:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/lr6;->ERq(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
