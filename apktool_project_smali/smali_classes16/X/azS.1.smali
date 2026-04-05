.class public final LX/azS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/gdr;


# direct methods
.method public constructor <init>(LX/gdr;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/azS;->A02:LX/gdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/azS;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/azS;->A00:Ljava/io/File;

    return-void
.end method
