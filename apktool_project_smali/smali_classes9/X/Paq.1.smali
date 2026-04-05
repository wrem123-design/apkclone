.class public final LX/Paq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Plg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Plg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Paq;->A00:LX/Plg;

    iput-object p3, p0, LX/Paq;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Paq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Paq;->A00:LX/Plg;

    iget-object v1, p0, LX/Paq;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Paq;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Plg;->A00(LX/Plg;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
