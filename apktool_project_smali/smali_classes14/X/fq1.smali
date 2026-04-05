.class public final LX/fq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/XDh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XDh;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/fq1;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/XDh;->A0O:Ljava/util/Set;

    iput-object v0, p0, LX/fq1;->A0P:Ljava/util/Set;

    iget-object v0, p1, LX/XDh;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0N:Ljava/util/Set;

    iput-object v0, p0, LX/fq1;->A0O:Ljava/util/Set;

    iget-boolean v0, p1, LX/XDh;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fq1;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XDh;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0J:Ljava/util/Map;

    iput-object v0, p0, LX/fq1;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/XDh;->A0K:Ljava/util/Map;

    iput-object v0, p0, LX/fq1;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/XDh;->A0M:Ljava/util/Map;

    iput-object v0, p0, LX/fq1;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/XDh;->A0L:Ljava/util/Map;

    iput-object v0, p0, LX/fq1;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/XDh;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/fq1;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XDh;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/fq1;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/XDh;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/fq1;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/XDh;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/fq1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/XDh;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/fq1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/XDh;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/fq1;->A05:Ljava/lang/Integer;

    return-void
.end method
